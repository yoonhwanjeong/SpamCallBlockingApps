.class public final synthetic Lb/s/b/a/a1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/a1/e$b;

.field public final b:Lb/s/b/a/a1/e$a;


# direct methods
.method public constructor <init>(Lb/s/b/a/a1/e$b;Lb/s/b/a/a1/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/a1/f;->a:Lb/s/b/a/a1/e$b;

    iput-object p2, p0, Lb/s/b/a/a1/f;->b:Lb/s/b/a/a1/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/s/b/a/a1/f;->a:Lb/s/b/a/a1/e$b;

    iget-object v1, p0, Lb/s/b/a/a1/f;->b:Lb/s/b/a/a1/e$a;

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/e$b;->b(Lb/s/b/a/a1/e$a;)V

    return-void
.end method
