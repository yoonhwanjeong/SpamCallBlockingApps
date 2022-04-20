.class public final synthetic Lb/s/b/a/b1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/b1/o$a;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lb/s/b/a/b1/o$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/b1/m;->a:Lb/s/b/a/b1/o$a;

    iput-object p2, p0, Lb/s/b/a/b1/m;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/s/b/a/b1/m;->a:Lb/s/b/a/b1/o$a;

    iget-object v1, p0, Lb/s/b/a/b1/m;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lb/s/b/a/b1/o$a;->a(Landroid/view/Surface;)V

    return-void
.end method
