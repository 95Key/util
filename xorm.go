package util

import (
	"fmt"
	_ "github.com/go-sql-driver/mysql" // 注册 mysql 的引擎
	"github.com/go-xorm/xorm"
	"github.com/jinzhu/gorm"
	"time"
)

// NewGotestEngine 返回 测试数据库 gotest 的 *xorm.Engine
func NewGotestEngine() (*xorm.Engine, error) {
	engine, err := xorm.NewEngine("mysql", "gotest:gotest@tcp(115.29.230.12:3306)/gotest?charset=utf8")
	return engine, err
}

// NewGdb 返回 测试数据库 gotest 的 *gorm.DB
func NewGdb() (*gorm.DB, error) {
	dataSourceName := fmt.Sprintf("gotest:gotest@tcp(115.29.230.12:3306)/gotest?charset=utf8&parseTime=True&loc=Local")
	return gorm.Open("mysql", dataSourceName)
}

// gorm 基础 model ID        uint64 `gorm:"primary_key"` CreatedAt time.Time UpdatedAt time.Time DeletedAt *time.Time `sql:"index"`
type GormModel struct {
	ID        uint64 `gorm:"primary_key"`
	CreatedAt time.Time
	UpdatedAt time.Time
	DeletedAt *time.Time `sql:"index"`
}

// func NewShopGdb() (*gorm.DB, error) {
// 	dataSourceName := fmt.Sprintf("shoprpc:mysqlshoprpc@tcp(xxxx:3306)/shop?charset=utf8&parseTime=True&loc=Local")
// 	return gorm.Open("mysql", dataSourceName)
// }
func NewShopGdb() (*gorm.DB, error) {
	dataSourceName := fmt.Sprintf("shop:shop@tcp(115.29.230.12:3306)/shop?charset=utf8&parseTime=True&loc=Local")
	return gorm.Open("mysql", dataSourceName)
}
