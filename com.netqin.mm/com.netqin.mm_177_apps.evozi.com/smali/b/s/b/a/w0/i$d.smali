.class public final Lb/s/b/a/w0/i$d;
.super Lb/s/b/a/w0/b;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/s/b/a/w0/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/s/b/a/w0/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/s/b/a/w0/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lb/s/b/a/w0/p;)V
    .locals 0

    return-void
.end method

.method public a(Lb/s/b/a/z0/x;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
