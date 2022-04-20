.class public final synthetic Lb/s/b/a/b1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/b1/o$a;

.field public final b:Lb/s/b/a/q0/c;


# direct methods
.method public constructor <init>(Lb/s/b/a/b1/o$a;Lb/s/b/a/q0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/b1/n;->a:Lb/s/b/a/b1/o$a;

    iput-object p2, p0, Lb/s/b/a/b1/n;->b:Lb/s/b/a/q0/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/s/b/a/b1/n;->a:Lb/s/b/a/b1/o$a;

    iget-object v1, p0, Lb/s/b/a/b1/n;->b:Lb/s/b/a/q0/c;

    invoke-virtual {v0, v1}, Lb/s/b/a/b1/o$a;->c(Lb/s/b/a/q0/c;)V

    return-void
.end method
