.class public abstract Lcom/googlecode/mp4parser/b/a;
.super Lcom/googlecode/mp4parser/c;
.source "SourceFile"


# static fields
.field public static final e:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final f:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final g:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final h:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final i:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final j:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:[B

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/b/a;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/googlecode/mp4parser/b/a;->a:I

    .line 21
    iput p1, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 22
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/googlecode/mp4parser/b/a;->c:[B

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/mp4parser/a/a/a;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    sub-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_0

    return-object v0

    .line 69
    :cond_0
    :try_start_0
    new-instance p2, Lcom/mp4parser/a/a/a;

    invoke-direct {p2}, Lcom/mp4parser/a/a/a;-><init>()V

    .line 70
    new-array p3, p4, [B

    iput-object p3, p2, Lcom/mp4parser/a/a/a;->a:[B

    .line 71
    iget-object p3, p2, Lcom/mp4parser/a/a/a;->a:[B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b/a;->i()I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_2

    .line 73
    invoke-static {p1}, Lcom/b/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result p3

    .line 74
    new-array p3, p3, [Lcom/mp4parser/a/a/a$j;

    iput-object p3, p2, Lcom/mp4parser/a/a/a;->b:[Lcom/mp4parser/a/a/a$j;

    const/4 p3, 0x0

    .line 75
    :goto_1
    iget-object v3, p2, Lcom/mp4parser/a/a/a;->b:[Lcom/mp4parser/a/a/a$j;

    array-length v3, v3

    if-lt p3, v3, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    iget-object v3, p2, Lcom/mp4parser/a/a/a;->b:[Lcom/mp4parser/a/a/a$j;

    .line 77
    invoke-static {p1}, Lcom/b/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 78
    invoke-static {p1}, Lcom/b/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 76
    invoke-virtual {p2, v4, v5, v6}, Lcom/mp4parser/a/a/a;->a(IJ)Lcom/mp4parser/a/a/a$j;

    move-result-object v4

    aput-object v4, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b/a;->i()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-class v0, Lcom/googlecode/mp4parser/b/a;

    const-string v1, "AbstractSampleEncryptionBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getOffsetToFirstIV"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x1d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/b/a;->f:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/b/a;->g:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/b/a;->e:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/b/a;->h:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/b/a;->i:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getEntrySizes"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/b/a;->j:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 38
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/b/a;->a(Ljava/nio/ByteBuffer;)J

    .line 40
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b/a;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lez v0, :cond_0

    .line 41
    invoke-static {p1}, Lcom/b/a/e;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/b/a;->a:I

    .line 1068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/b/a/e;->a(B)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    new-array v0, v1, [B

    .line 43
    iput-object v0, p0, Lcom/googlecode/mp4parser/b/a;->c:[B

    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/b/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x8

    .line 51
    invoke-direct {p0, v0, v2, v3, v5}, Lcom/googlecode/mp4parser/b/a;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    if-nez v5, :cond_1

    .line 53
    invoke-direct {p0, v4, v2, v3, v1}, Lcom/googlecode/mp4parser/b/a;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot parse SampleEncryptionBox"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()I
    .locals 5

    sget-object v0, Lcom/googlecode/mp4parser/b/a;->f:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/googlecode/mp4parser/h;->a()Lcom/googlecode/mp4parser/h;

    invoke-static {v0}, Lcom/googlecode/mp4parser/h;->a(Lorg/mp4parser/aspectj/lang/a;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b/a;->getSize()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/googlecode/mp4parser/b/a;->h:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/googlecode/mp4parser/h;->a()Lcom/googlecode/mp4parser/h;

    invoke-static {v0}, Lcom/googlecode/mp4parser/h;->a(Lorg/mp4parser/aspectj/lang/a;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/b/a;

    .line 183
    iget v2, p0, Lcom/googlecode/mp4parser/b/a;->a:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 186
    :cond_2
    iget v2, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 189
    :cond_3
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 192
    :cond_5
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a;->c:[B

    iget-object p1, p1, Lcom/googlecode/mp4parser/b/a;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/c;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 118
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/b/a;->b(Ljava/nio/ByteBuffer;)V

    .line 119
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget v0, p0, Lcom/googlecode/mp4parser/b/a;->a:I

    invoke-static {p1, v0}, Lcom/b/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 121
    iget v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    invoke-static {p1, v0}, Lcom/b/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 122
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    int-to-long v2, v2

    .line 124
    invoke-static {p1, v2, v3}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 125
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mp4parser/a/a/a;

    .line 126
    invoke-virtual {v0}, Lcom/mp4parser/a/a/a;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 127
    iget-object v2, v0, Lcom/mp4parser/a/a/a;->a:[B

    array-length v2, v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    iget-object v2, v0, Lcom/mp4parser/a/a/a;->a:[B

    array-length v2, v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IV must be either 8 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/mp4parser/a/a/a;->a:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2099
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b/a;->i()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    .line 132
    iget-object v2, v0, Lcom/mp4parser/a/a/a;->b:[Lcom/mp4parser/a/a/a$j;

    array-length v2, v2

    invoke-static {p1, v2}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 133
    iget-object v0, v0, Lcom/mp4parser/a/a/a;->b:[Lcom/mp4parser/a/a/a$j;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v2, :cond_7

    goto :goto_1

    :cond_7
    aget-object v5, v0, v4

    .line 134
    invoke-interface {v5}, Lcom/mp4parser/a/a/a$j;->a()I

    move-result v6

    invoke-static {p1, v6}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 135
    invoke-interface {v5}, Lcom/mp4parser/a/a/a$j;->b()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/b/a/f;->b(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1144
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/a/a/a;

    .line 1145
    invoke-virtual {v3}, Lcom/mp4parser/a/a/a;->a()I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getContentSize()J
    .locals 7

    .line 156
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a;->b()Z

    move-result v0

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    .line 158
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a;->c:[B

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    add-long/2addr v5, v1

    .line 161
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v5

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mp4parser/a/a/a;

    .line 162
    invoke-virtual {v1}, Lcom/mp4parser/a/a/a;->a()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/b/a;->i:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/googlecode/mp4parser/h;->a()Lcom/googlecode/mp4parser/h;

    invoke-static {v0}, Lcom/googlecode/mp4parser/h;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/b/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget v1, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a;->c:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
