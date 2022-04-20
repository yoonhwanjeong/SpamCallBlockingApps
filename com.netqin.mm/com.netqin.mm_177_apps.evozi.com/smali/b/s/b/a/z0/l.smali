.class public final synthetic Lb/s/b/a/z0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/z0/m$a;

.field public final b:Lb/s/b/a/z0/m;


# direct methods
.method public constructor <init>(Lb/s/b/a/z0/m$a;Lb/s/b/a/z0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/z0/l;->a:Lb/s/b/a/z0/m$a;

    iput-object p2, p0, Lb/s/b/a/z0/l;->b:Lb/s/b/a/z0/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/s/b/a/z0/l;->a:Lb/s/b/a/z0/m$a;

    iget-object v1, p0, Lb/s/b/a/z0/l;->b:Lb/s/b/a/z0/m;

    invoke-virtual {v0, v1}, Lb/s/b/a/z0/m$a;->a(Lb/s/b/a/z0/m;)V

    return-void
.end method
