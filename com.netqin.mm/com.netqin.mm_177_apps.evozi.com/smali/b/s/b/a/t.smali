.class public final synthetic Lb/s/b/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/u;

.field public final b:Lb/s/b/a/f0;


# direct methods
.method public constructor <init>(Lb/s/b/a/u;Lb/s/b/a/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/t;->a:Lb/s/b/a/u;

    iput-object p2, p0, Lb/s/b/a/t;->b:Lb/s/b/a/f0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/s/b/a/t;->a:Lb/s/b/a/u;

    iget-object v1, p0, Lb/s/b/a/t;->b:Lb/s/b/a/f0;

    invoke-virtual {v0, v1}, Lb/s/b/a/u;->c(Lb/s/b/a/f0;)V

    return-void
.end method
