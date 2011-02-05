#ifndef __ORG_XMLVM_IPHONE_UITABLEVIEWDATASOURCE__
#define __ORG_XMLVM_IPHONE_UITABLEVIEWDATASOURCE__

#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITableView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSIndexPath
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSIndexPath
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSIndexPath)
#endif
// Class declarations for org.xmlvm.iphone.UITableViewDataSource
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UITableViewDataSource, 19)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewDataSource;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UITableViewDataSource_ARRAYTYPE;

//XMLVM_BEGIN_DECLARATIONS

#import <UIKit/UIKit.h>

#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewDataSource

@interface UITableViewDataSourceWrapper : NSObject <UITableViewDataSource>
{
    @public JAVA_OBJECT dataSource_;
    @public org_xmlvm_iphone_UITableView* tableView_;
}

- (id) initWithDataSource: (JAVA_OBJECT) source_;
- (UITableViewCell*) tableView:(UITableView *) tableView cellForRowAtIndexPath:(NSIndexPath *) indexPath;
- (NSInteger) numberOfSectionsInTableView:(UITableView*) tableView;
- (NSInteger) tableView:(UITableView *) tableView numberOfRowsInSection:(NSInteger) section;
- (NSString *) tableView:(UITableView *) tableView titleForHeaderInSection:(NSInteger) section;
- (void) tableView:(UITableView *) tableView commitEditingStyle:(UITableViewCellEditingStyle) editingStyle forRowAtIndexPath:(NSIndexPath *) indexPath;
@end

//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewDataSource \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewDataSource \
    } org_xmlvm_iphone_UITableViewDataSource

struct org_xmlvm_iphone_UITableViewDataSource {
    __TIB_DEFINITION_org_xmlvm_iphone_UITableViewDataSource* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UITableViewDataSource;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDataSource
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDataSource
typedef struct org_xmlvm_iphone_UITableViewDataSource org_xmlvm_iphone_UITableViewDataSource;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UITableViewDataSource 19
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableViewDataSource_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath 14
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableViewDataSource_numberOfSectionsInTableView___org_xmlvm_iphone_UITableView 15
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableViewDataSource_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int 16
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableViewDataSource_titleForHeaderInSection___org_xmlvm_iphone_UITableView_int 17
#define XMLVM_VTABLE_IDX_org_xmlvm_iphone_UITableViewDataSource_commitEditingStyle___org_xmlvm_iphone_UITableView_int_org_xmlvm_iphone_NSIndexPath 18

void __INIT_org_xmlvm_iphone_UITableViewDataSource();
void __DELETE_org_xmlvm_iphone_UITableViewDataSource(void* me, void* client_data);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UITableViewDataSource();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UITableViewDataSource();
void org_xmlvm_iphone_UITableViewDataSource___INIT___(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT org_xmlvm_iphone_UITableViewDataSource_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 15
JAVA_INT org_xmlvm_iphone_UITableViewDataSource_numberOfSectionsInTableView___org_xmlvm_iphone_UITableView(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT org_xmlvm_iphone_UITableViewDataSource_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 17
JAVA_OBJECT org_xmlvm_iphone_UITableViewDataSource_titleForHeaderInSection___org_xmlvm_iphone_UITableView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 18
void org_xmlvm_iphone_UITableViewDataSource_commitEditingStyle___org_xmlvm_iphone_UITableView_int_org_xmlvm_iphone_NSIndexPath(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);

#endif
