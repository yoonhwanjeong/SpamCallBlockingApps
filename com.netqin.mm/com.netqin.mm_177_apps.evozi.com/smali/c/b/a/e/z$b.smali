.class public Lc/b/a/e/z$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/z;-><init>(Lc/b/a/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/z;


# direct methods
.method public constructor <init>(Lc/b/a/e/z;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/z$b;->a:Lc/b/a/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/b/a/e/z$b;->a:Lc/b/a/e/z;

    invoke-static {p1}, Lc/b/a/e/z;->b(Lc/b/a/e/z;)V

    :cond_0
    return-void
.end method
