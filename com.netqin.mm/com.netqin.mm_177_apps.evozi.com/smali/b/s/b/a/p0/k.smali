.class public final synthetic Lb/s/b/a/p0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/p0/m$a;

.field public final b:Lb/s/b/a/q0/c;


# direct methods
.method public constructor <init>(Lb/s/b/a/p0/m$a;Lb/s/b/a/q0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/p0/k;->a:Lb/s/b/a/p0/m$a;

    iput-object p2, p0, Lb/s/b/a/p0/k;->b:Lb/s/b/a/q0/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/s/b/a/p0/k;->a:Lb/s/b/a/p0/m$a;

    iget-object v1, p0, Lb/s/b/a/p0/k;->b:Lb/s/b/a/q0/c;

    invoke-virtual {v0, v1}, Lb/s/b/a/p0/m$a;->c(Lb/s/b/a/q0/c;)V

    return-void
.end method
