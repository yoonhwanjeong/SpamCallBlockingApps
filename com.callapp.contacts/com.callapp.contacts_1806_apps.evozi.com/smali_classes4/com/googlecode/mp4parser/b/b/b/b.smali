.class public abstract Lcom/googlecode/mp4parser/b/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public c()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b/b/b/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method
