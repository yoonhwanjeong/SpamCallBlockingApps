.class public Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$f;
.super Ljava/lang/Object;
.source "BlackListActivity.java"

# interfaces
.implements Lf/w/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->d(I)V
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$f;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iput p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lf/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$f;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$f;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->g(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$f;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->f(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$f;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->e(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$f;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->Q:Lc/l/a/b/f/c/a;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$f;->a(Ljava/lang/Integer;)Lf/p;

    move-result-object p1

    return-object p1
.end method
