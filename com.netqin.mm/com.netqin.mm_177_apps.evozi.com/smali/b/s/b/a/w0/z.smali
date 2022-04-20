.class public final synthetic Lb/s/b/a/w0/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/w0/a0$a;

.field public final b:Lb/s/b/a/w0/a0;

.field public final c:Lb/s/b/a/w0/a0$c;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/a0$a;Lb/s/b/a/w0/a0;Lb/s/b/a/w0/a0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/z;->a:Lb/s/b/a/w0/a0$a;

    iput-object p2, p0, Lb/s/b/a/w0/z;->b:Lb/s/b/a/w0/a0;

    iput-object p3, p0, Lb/s/b/a/w0/z;->c:Lb/s/b/a/w0/a0$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/s/b/a/w0/z;->a:Lb/s/b/a/w0/a0$a;

    iget-object v1, p0, Lb/s/b/a/w0/z;->b:Lb/s/b/a/w0/a0;

    iget-object v2, p0, Lb/s/b/a/w0/z;->c:Lb/s/b/a/w0/a0$c;

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/w0/a0;Lb/s/b/a/w0/a0$c;)V

    return-void
.end method
