.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$r;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lc/l/a/l/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C()V
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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$r;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$r;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->H()V

    :cond_0
    return-void
.end method
