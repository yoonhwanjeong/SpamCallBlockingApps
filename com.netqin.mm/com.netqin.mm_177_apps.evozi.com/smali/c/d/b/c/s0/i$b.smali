.class public final Lc/d/b/c/s0/i$b;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/s0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/c/s0/i$b;->a:I

    .line 3
    iput v0, p0, Lc/d/b/c/s0/i$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lc/d/b/c/s0/i$b;->c:I

    .line 5
    iput v0, p0, Lc/d/b/c/s0/i$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/c/s0/i;
    .locals 7

    .line 1
    new-instance v6, Lc/d/b/c/s0/i;

    iget v1, p0, Lc/d/b/c/s0/i$b;->a:I

    iget v2, p0, Lc/d/b/c/s0/i$b;->b:I

    iget v3, p0, Lc/d/b/c/s0/i$b;->c:I

    iget v4, p0, Lc/d/b/c/s0/i$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/s0/i;-><init>(IIIILc/d/b/c/s0/i$a;)V

    return-object v6
.end method
