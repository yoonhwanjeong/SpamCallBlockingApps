.class public Lb/m/a/h$f;
.super Lb/m/a/e;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/a/h;->c()Lb/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/m/a/h;


# direct methods
.method public constructor <init>(Lb/m/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m/a/h$f;->b:Lb/m/a/h;

    invoke-direct {p0}, Lb/m/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lb/m/a/h$f;->b:Lb/m/a/h;

    iget-object p1, p1, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {p1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lb/m/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
