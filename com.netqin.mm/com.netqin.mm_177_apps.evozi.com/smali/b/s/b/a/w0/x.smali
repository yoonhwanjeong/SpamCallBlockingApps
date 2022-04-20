.class public final synthetic Lb/s/b/a/w0/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/w0/a0$a;

.field public final b:Lb/s/b/a/w0/a0;

.field public final c:Lb/s/b/a/w0/a0$b;

.field public final d:Lb/s/b/a/w0/a0$c;

.field public final e:Ljava/io/IOException;

.field public final f:Z


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/a0$a;Lb/s/b/a/w0/a0;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/x;->a:Lb/s/b/a/w0/a0$a;

    iput-object p2, p0, Lb/s/b/a/w0/x;->b:Lb/s/b/a/w0/a0;

    iput-object p3, p0, Lb/s/b/a/w0/x;->c:Lb/s/b/a/w0/a0$b;

    iput-object p4, p0, Lb/s/b/a/w0/x;->d:Lb/s/b/a/w0/a0$c;

    iput-object p5, p0, Lb/s/b/a/w0/x;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lb/s/b/a/w0/x;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/s/b/a/w0/x;->a:Lb/s/b/a/w0/a0$a;

    iget-object v1, p0, Lb/s/b/a/w0/x;->b:Lb/s/b/a/w0/a0;

    iget-object v2, p0, Lb/s/b/a/w0/x;->c:Lb/s/b/a/w0/a0$b;

    iget-object v3, p0, Lb/s/b/a/w0/x;->d:Lb/s/b/a/w0/a0$c;

    iget-object v4, p0, Lb/s/b/a/w0/x;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lb/s/b/a/w0/x;->f:Z

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/w0/a0;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;Ljava/io/IOException;Z)V

    return-void
.end method
