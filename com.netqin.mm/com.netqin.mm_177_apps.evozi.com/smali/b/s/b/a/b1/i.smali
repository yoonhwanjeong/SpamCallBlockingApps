.class public final synthetic Lb/s/b/a/b1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/b1/o$a;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lb/s/b/a/b1/o$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/b1/i;->a:Lb/s/b/a/b1/o$a;

    iput-object p2, p0, Lb/s/b/a/b1/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lb/s/b/a/b1/i;->c:J

    iput-wide p5, p0, Lb/s/b/a/b1/i;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/s/b/a/b1/i;->a:Lb/s/b/a/b1/o$a;

    iget-object v1, p0, Lb/s/b/a/b1/i;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/s/b/a/b1/i;->c:J

    iget-wide v4, p0, Lb/s/b/a/b1/i;->d:J

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/b1/o$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
