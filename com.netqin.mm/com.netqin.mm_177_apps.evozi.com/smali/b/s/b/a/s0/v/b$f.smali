.class public final Lb/s/b/a/s0/v/b$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/s/b/a/s0/v/b$f;->a:I

    .line 3
    iput-wide p2, p0, Lb/s/b/a/s0/v/b$f;->b:J

    .line 4
    iput p4, p0, Lb/s/b/a/s0/v/b$f;->c:I

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/s0/v/b$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/s0/v/b$f;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lb/s/b/a/s0/v/b$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/s/b/a/s0/v/b$f;->a:I

    return p0
.end method

.method public static synthetic c(Lb/s/b/a/s0/v/b$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/s/b/a/s0/v/b$f;->c:I

    return p0
.end method
