.class public final enum Lorg/jsoup/nodes/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/i$b;

.field public static final enum base:Lorg/jsoup/nodes/i$b;

.field public static final enum extended:Lorg/jsoup/nodes/i$b;

.field public static final enum xhtml:Lorg/jsoup/nodes/i$b;


# instance fields
.field private codeKeys:[I

.field private codeVals:[I

.field private nameKeys:[Ljava/lang/String;

.field private nameVals:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lorg/jsoup/nodes/i$b;

    sget-object v1, Lorg/jsoup/nodes/j;->a:Ljava/lang/String;

    const-string v2, "xhtml"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/jsoup/nodes/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/i$b;->xhtml:Lorg/jsoup/nodes/i$b;

    .line 37
    new-instance v1, Lorg/jsoup/nodes/i$b;

    sget-object v2, Lorg/jsoup/nodes/j;->b:Ljava/lang/String;

    const-string v4, "base"

    const/4 v5, 0x1

    const/16 v6, 0x6a

    invoke-direct {v1, v4, v5, v2, v6}, Lorg/jsoup/nodes/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lorg/jsoup/nodes/i$b;->base:Lorg/jsoup/nodes/i$b;

    .line 41
    new-instance v2, Lorg/jsoup/nodes/i$b;

    sget-object v4, Lorg/jsoup/nodes/j;->c:Ljava/lang/String;

    const-string v6, "extended"

    const/4 v7, 0x2

    const/16 v8, 0x84d

    invoke-direct {v2, v6, v7, v4, v8}, Lorg/jsoup/nodes/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lorg/jsoup/nodes/i$b;->extended:Lorg/jsoup/nodes/i$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/jsoup/nodes/i$b;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 29
    sput-object v4, Lorg/jsoup/nodes/i$b;->$VALUES:[Lorg/jsoup/nodes/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-static {p0, p3, p4}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i$b;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lorg/jsoup/nodes/i$b;)[Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/jsoup/nodes/i$b;->nameKeys:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lorg/jsoup/nodes/i$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/jsoup/nodes/i$b;->nameKeys:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/jsoup/nodes/i$b;)[I
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/jsoup/nodes/i$b;->codeVals:[I

    return-object p0
.end method

.method static synthetic access$202(Lorg/jsoup/nodes/i$b;[I)[I
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/jsoup/nodes/i$b;->codeVals:[I

    return-object p1
.end method

.method static synthetic access$300(Lorg/jsoup/nodes/i$b;)[I
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/jsoup/nodes/i$b;->codeKeys:[I

    return-object p0
.end method

.method static synthetic access$302(Lorg/jsoup/nodes/i$b;[I)[I
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/jsoup/nodes/i$b;->codeKeys:[I

    return-object p1
.end method

.method static synthetic access$400(Lorg/jsoup/nodes/i$b;)[Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/jsoup/nodes/i$b;->nameVals:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lorg/jsoup/nodes/i$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/jsoup/nodes/i$b;->nameVals:[Ljava/lang/String;

    return-object p1
.end method

.method private size()I
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jsoup/nodes/i$b;->nameKeys:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/i$b;
    .locals 1

    .line 29
    const-class v0, Lorg/jsoup/nodes/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/i$b;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/i$b;
    .locals 1

    .line 29
    sget-object v0, Lorg/jsoup/nodes/i$b;->$VALUES:[Lorg/jsoup/nodes/i$b;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/i$b;

    return-object v0
.end method


# virtual methods
.method final codepointForName(Ljava/lang/String;)I
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/jsoup/nodes/i$b;->nameKeys:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 57
    iget-object v0, p0, Lorg/jsoup/nodes/i$b;->codeVals:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final nameForCodepoint(I)Ljava/lang/String;
    .locals 4

    .line 61
    iget-object v0, p0, Lorg/jsoup/nodes/i$b;->codeKeys:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 65
    iget-object v1, p0, Lorg/jsoup/nodes/i$b;->nameVals:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/jsoup/nodes/i$b;->codeKeys:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ne v2, p1, :cond_0

    .line 66
    aget-object p1, v1, v3

    return-object p1

    :cond_0
    aget-object p1, v1, v0

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
