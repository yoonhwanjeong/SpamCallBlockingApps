.class public final Lc/d/b/c/b1/v$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lc/d/b/c/b1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/b1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lc/d/b/c/b1/v;


# direct methods
.method public constructor <init>(Lc/d/b/c/b1/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/b1/v$e;->b:Lc/d/b/c/b1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/d/b/c/b1/v$e;->a:I

    return-void
.end method

.method public static synthetic a(Lc/d/b/c/b1/v$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/d/b/c/b1/v$e;->a:I

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d/b/c/b1/v$e;->b:Lc/d/b/c/b1/v;

    iget v1, p0, Lc/d/b/c/b1/v$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lc/d/b/c/b1/v;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(Lc/d/b/c/b0;Lc/d/b/c/u0/d;Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/c/b1/v$e;->b:Lc/d/b/c/b1/v;

    iget v1, p0, Lc/d/b/c/b1/v$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/d/b/c/b1/v;->a(ILc/d/b/c/b0;Lc/d/b/c/u0/d;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/v$e;->b:Lc/d/b/c/b1/v;

    iget v1, p0, Lc/d/b/c/b1/v$e;->a:I

    invoke-virtual {v0, v1}, Lc/d/b/c/b1/v;->d(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/v$e;->b:Lc/d/b/c/b1/v;

    iget v1, p0, Lc/d/b/c/b1/v$e;->a:I

    invoke-virtual {v0, v1}, Lc/d/b/c/b1/v;->a(I)Z

    move-result v0

    return v0
.end method
