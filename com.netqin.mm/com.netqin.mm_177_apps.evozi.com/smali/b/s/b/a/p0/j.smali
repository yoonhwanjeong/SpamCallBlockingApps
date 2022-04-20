.class public final synthetic Lb/s/b/a/p0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/p0/m$a;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lb/s/b/a/p0/m$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/p0/j;->a:Lb/s/b/a/p0/m$a;

    iput p2, p0, Lb/s/b/a/p0/j;->b:I

    iput-wide p3, p0, Lb/s/b/a/p0/j;->c:J

    iput-wide p5, p0, Lb/s/b/a/p0/j;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/s/b/a/p0/j;->a:Lb/s/b/a/p0/m$a;

    iget v1, p0, Lb/s/b/a/p0/j;->b:I

    iget-wide v2, p0, Lb/s/b/a/p0/j;->c:J

    iget-wide v4, p0, Lb/s/b/a/p0/j;->d:J

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/p0/m$a;->b(IJJ)V

    return-void
.end method
