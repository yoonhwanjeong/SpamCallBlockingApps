.class public interface abstract Lkotlinx/serialization/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u000b2\u0006\u0010\u000c\u001a\u0002H\u0003H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/StringFormat;",
        "Lkotlinx/serialization/SerialFormat;",
        "parse",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "string",
        "",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;",
        "stringify",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;",
        "kotlinx-serialization-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract parse(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract stringify(Lkotlinx/serialization/r;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/r<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
