.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$v;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$v;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$v;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->o(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lc/l/a/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$v;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    new-instance v1, Lc/l/a/c/c;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$v;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {v1, v2}, Lc/l/a/c/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Lc/l/a/c/c;)Lc/l/a/c/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$v;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$v;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->o(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lc/l/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/c/a;->show()V

    return-void
.end method
