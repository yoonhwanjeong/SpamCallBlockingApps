.class public abstract Lcom/google/flatbuffers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/flatbuffers/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/flatbuffers/i;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/flatbuffers/i;->a:Lcom/google/flatbuffers/i;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/flatbuffers/j;

    invoke-direct {v0}, Lcom/google/flatbuffers/j;-><init>()V

    sput-object v0, Lcom/google/flatbuffers/i;->a:Lcom/google/flatbuffers/i;

    .line 65
    :cond_0
    sget-object v0, Lcom/google/flatbuffers/i;->a:Lcom/google/flatbuffers/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)I
.end method

.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method
