.class public Lcom/callapp/contacts/activity/base/ScrollStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/callapp/contacts/activity/base/ScrollEvents;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/callapp/contacts/activity/base/ScrollStateTracker;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/callapp/contacts/activity/base/ScrollStateTracker;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/callapp/contacts/activity/base/ScrollStateTracker;->a:Z

    return p1
.end method


# virtual methods
.method public isScrolling()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/callapp/contacts/activity/base/ScrollStateTracker;->a:Z

    return v0
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/callapp/contacts/activity/base/ScrollStateTracker$1;

    invoke-direct {v0, p0}, Lcom/callapp/contacts/activity/base/ScrollStateTracker$1;-><init>(Lcom/callapp/contacts/activity/base/ScrollStateTracker;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
