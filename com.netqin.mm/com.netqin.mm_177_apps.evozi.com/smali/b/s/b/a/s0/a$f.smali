.class public final Lb/s/b/a/s0/a$f;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:Lb/s/b/a/s0/a$f;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lb/s/b/a/s0/a$f;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/s/b/a/s0/a$f;-><init>(IJJ)V

    sput-object v6, Lb/s/b/a/s0/a$f;->d:Lb/s/b/a/s0/a$f;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/s/b/a/s0/a$f;->a:I

    .line 3
    iput-wide p2, p0, Lb/s/b/a/s0/a$f;->b:J

    .line 4
    iput-wide p4, p0, Lb/s/b/a/s0/a$f;->c:J

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/s0/a$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/s/b/a/s0/a$f;->a:I

    return p0
.end method

.method public static a(J)Lb/s/b/a/s0/a$f;
    .locals 7

    .line 3
    new-instance v6, Lb/s/b/a/s0/a$f;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lb/s/b/a/s0/a$f;-><init>(IJJ)V

    return-object v6
.end method

.method public static a(JJ)Lb/s/b/a/s0/a$f;
    .locals 7

    .line 2
    new-instance v6, Lb/s/b/a/s0/a$f;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lb/s/b/a/s0/a$f;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic b(Lb/s/b/a/s0/a$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/s0/a$f;->b:J

    return-wide v0
.end method

.method public static b(JJ)Lb/s/b/a/s0/a$f;
    .locals 7

    .line 2
    new-instance v6, Lb/s/b/a/s0/a$f;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lb/s/b/a/s0/a$f;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic c(Lb/s/b/a/s0/a$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/s0/a$f;->c:J

    return-wide v0
.end method
