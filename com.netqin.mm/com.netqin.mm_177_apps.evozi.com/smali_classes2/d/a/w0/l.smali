.class public Ld/a/w0/l;
.super Ljava/lang/Object;
.source "OkHttpWritableBufferAllocator.java"

# interfaces
.implements Ld/a/v0/c2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ld/a/v0/b2;
    .locals 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    new-instance v0, Ld/a/w0/k;

    new-instance v1, Li/c;

    invoke-direct {v1}, Li/c;-><init>()V

    invoke-direct {v0, v1, p1}, Ld/a/w0/k;-><init>(Li/c;I)V

    return-object v0
.end method
