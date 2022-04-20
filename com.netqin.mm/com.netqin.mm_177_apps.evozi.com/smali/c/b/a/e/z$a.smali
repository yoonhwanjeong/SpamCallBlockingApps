.class public Lc/b/a/e/z$a;
.super Lc/b/a/e/y/a;


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

    iput-object p1, p0, Lc/b/a/e/z$a;->a:Lc/b/a/e/z;

    invoke-direct {p0}, Lc/b/a/e/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lc/b/a/e/y/a;->onActivityResumed(Landroid/app/Activity;)V

    iget-object p1, p0, Lc/b/a/e/z$a;->a:Lc/b/a/e/z;

    invoke-static {p1}, Lc/b/a/e/z;->a(Lc/b/a/e/z;)V

    return-void
.end method
