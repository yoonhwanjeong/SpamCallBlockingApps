.class public final Lb/s/b/a/w0/d0$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lb/s/b/a/w0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lb/s/b/a/w0/d0;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/d0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/w0/d0$e;->b:Lb/s/b/a/w0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lb/s/b/a/w0/d0$e;->a:I

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/w0/d0$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/s/b/a/w0/d0$e;->a:I

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 4
    iget-object v0, p0, Lb/s/b/a/w0/d0$e;->b:Lb/s/b/a/w0/d0;

    iget v1, p0, Lb/s/b/a/w0/d0$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lb/s/b/a/w0/d0;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(Lb/s/b/a/w;Lb/s/b/a/q0/d;Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/d0$e;->b:Lb/s/b/a/w0/d0;

    iget v1, p0, Lb/s/b/a/w0/d0$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lb/s/b/a/w0/d0;->a(ILb/s/b/a/w;Lb/s/b/a/q0/d;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/d0$e;->b:Lb/s/b/a/w0/d0;

    invoke-virtual {v0}, Lb/s/b/a/w0/d0;->p()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/d0$e;->b:Lb/s/b/a/w0/d0;

    iget v1, p0, Lb/s/b/a/w0/d0$e;->a:I

    invoke-virtual {v0, v1}, Lb/s/b/a/w0/d0;->a(I)Z

    move-result v0

    return v0
.end method
