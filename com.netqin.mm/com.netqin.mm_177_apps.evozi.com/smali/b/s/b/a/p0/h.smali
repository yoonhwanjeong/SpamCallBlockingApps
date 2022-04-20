.class public final synthetic Lb/s/b/a/p0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/p0/m$a;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lb/s/b/a/p0/m$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/p0/h;->a:Lb/s/b/a/p0/m$a;

    iput-object p2, p0, Lb/s/b/a/p0/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Lb/s/b/a/p0/h;->c:J

    iput-wide p5, p0, Lb/s/b/a/p0/h;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/s/b/a/p0/h;->a:Lb/s/b/a/p0/m$a;

    iget-object v1, p0, Lb/s/b/a/p0/h;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/s/b/a/p0/h;->c:J

    iget-wide v4, p0, Lb/s/b/a/p0/h;->d:J

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/p0/m$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
