.class public Lorg/apache/http/TruncatedChunkException;
.super Lorg/apache/http/MalformedChunkCodingException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/HttpException;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    return-void
.end method
