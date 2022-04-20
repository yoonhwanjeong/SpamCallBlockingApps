.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$b;
.super Ljava/lang/Object;
.source "AddFromCallLogActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$b;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string p1, "scrolling"

    .line 1
    invoke-static {p1}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scroll_state_change_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean p1, Lc/l/a/b/f/b/a;->d:Z

    const-string p1, "scroll_state_change_SCROLL_STATE_FLING"

    .line 3
    invoke-static {p1}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sput-boolean p1, Lc/l/a/b/f/b/a;->d:Z

    const-string p1, "scroll_state_change_SCROLL_STATE_TOUCH_SCROLL"

    .line 5
    invoke-static {p1}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lc/l/a/b/f/b/a;->d:Z

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$b;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Lc/l/a/b/f/b/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    const-string p1, "scroll_state_change_SCROLL_STATE_IDLE"

    .line 8
    invoke-static {p1}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
