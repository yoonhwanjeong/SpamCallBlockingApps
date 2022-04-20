.class public Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$g;
.super Ljava/lang/Object;
.source "WhiteListActivity.java"

# interfaces
.implements Lf/w/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/w/b/l<",
        "Ljava/lang/Integer;",
        "Lf/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$g;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lf/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$g;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->g(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$g;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->T:Lc/l/a/b/f/c/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$g;->a(Ljava/lang/Integer;)Lf/p;

    move-result-object p1

    return-object p1
.end method
