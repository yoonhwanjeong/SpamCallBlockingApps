.class public final synthetic Lb/s/b/a/w0/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/w0/a0$a;

.field public final b:Lb/s/b/a/w0/a0;

.field public final c:Lb/s/b/a/w0/a0$b;

.field public final d:Lb/s/b/a/w0/a0$c;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/a0$a;Lb/s/b/a/w0/a0;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/w;->a:Lb/s/b/a/w0/a0$a;

    iput-object p2, p0, Lb/s/b/a/w0/w;->b:Lb/s/b/a/w0/a0;

    iput-object p3, p0, Lb/s/b/a/w0/w;->c:Lb/s/b/a/w0/a0$b;

    iput-object p4, p0, Lb/s/b/a/w0/w;->d:Lb/s/b/a/w0/a0$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/s/b/a/w0/w;->a:Lb/s/b/a/w0/a0$a;

    iget-object v1, p0, Lb/s/b/a/w0/w;->b:Lb/s/b/a/w0/a0;

    iget-object v2, p0, Lb/s/b/a/w0/w;->c:Lb/s/b/a/w0/a0$b;

    iget-object v3, p0, Lb/s/b/a/w0/w;->d:Lb/s/b/a/w0/a0$c;

    invoke-virtual {v0, v1, v2, v3}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/w0/a0;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V

    return-void
.end method
