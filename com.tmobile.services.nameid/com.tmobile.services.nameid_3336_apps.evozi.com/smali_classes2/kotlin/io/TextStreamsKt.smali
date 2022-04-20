.class public final Lkotlin/io/TextStreamsKt;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0004\u001a\u00020\u0007*\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a#\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\u0011\u001a\u00020\u000f*\u00020\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013*\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0018\u001a\u00020\u0017*\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a*\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0011\u0010\u001d\u001a\u00020\u000e*\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001e\u0010\u001d\u001a\u00020\u000e*\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0087\u0008\u00a2\u0006\u0004\u0008\u001d\u0010!\u001a\u0014\u0010#\u001a\u00020\"*\u00020\u000eH\u0087\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a:\u0010(\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010%*\u00020\u00002\u0018\u0010&\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0013\u0012\u0004\u0012\u00028\u00000\rH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\u0082\u0002\u000f\n\u0006\u0008\u0011(\'0\u0001\n\u0005\u0008\u009920\u0001\u00a8\u0006*"
    }
    d2 = {
        "Ljava/io/Reader;",
        "",
        "bufferSize",
        "Ljava/io/BufferedReader;",
        "buffered",
        "(Ljava/io/Reader;I)Ljava/io/BufferedReader;",
        "Ljava/io/Writer;",
        "Ljava/io/BufferedWriter;",
        "(Ljava/io/Writer;I)Ljava/io/BufferedWriter;",
        "out",
        "",
        "copyTo",
        "(Ljava/io/Reader;Ljava/io/Writer;I)J",
        "Lkotlin/Function1;",
        "",
        "",
        "action",
        "forEachLine",
        "(Ljava/io/Reader;Lkotlin/Function1;)V",
        "Lkotlin/sequences/Sequence;",
        "lineSequence",
        "(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;",
        "Ljava/net/URL;",
        "",
        "readBytes",
        "(Ljava/net/URL;)[B",
        "",
        "readLines",
        "(Ljava/io/Reader;)Ljava/util/List;",
        "readText",
        "(Ljava/io/Reader;)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "Ljava/io/StringReader;",
        "reader",
        "(Ljava/lang/String;)Ljava/io/StringReader;",
        "T",
        "block",
        "Requires newer compiler version to be inlined correctly.",
        "useLines",
        "(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation
