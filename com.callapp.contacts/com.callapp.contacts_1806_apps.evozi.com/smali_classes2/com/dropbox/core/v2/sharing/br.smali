.class public final Lcom/dropbox/core/v2/sharing/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/br$a;,
        Lcom/dropbox/core/v2/sharing/br$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/br;


# instance fields
.field b:Lcom/dropbox/core/v2/sharing/br$b;

.field private c:Lcom/dropbox/core/v2/sharing/bn;

.field private d:Lcom/dropbox/core/v2/sharing/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/dropbox/core/v2/sharing/br;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/br;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/sharing/br$b;->OTHER:Lcom/dropbox/core/v2/sharing/br$b;

    .line 2077
    new-instance v1, Lcom/dropbox/core/v2/sharing/br;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/br;-><init>()V

    .line 2078
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/br;->b:Lcom/dropbox/core/v2/sharing/br$b;

    .line 58
    sput-object v1, Lcom/dropbox/core/v2/sharing/br;->a:Lcom/dropbox/core/v2/sharing/br;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/sharing/br;)Lcom/dropbox/core/v2/sharing/bn;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/br;->c:Lcom/dropbox/core/v2/sharing/bn;

    return-object p0
.end method

.method public static a(Lcom/dropbox/core/v2/sharing/bm;)Lcom/dropbox/core/v2/sharing/br;
    .locals 2

    if-eqz p0, :cond_0

    .line 206
    new-instance v0, Lcom/dropbox/core/v2/sharing/br;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/br;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/sharing/br$b;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/br$b;

    .line 1108
    new-instance v1, Lcom/dropbox/core/v2/sharing/br;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/br;-><init>()V

    .line 1109
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/br;->b:Lcom/dropbox/core/v2/sharing/br$b;

    .line 1110
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/br;->d:Lcom/dropbox/core/v2/sharing/bm;

    return-object v1

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/dropbox/core/v2/sharing/bn;)Lcom/dropbox/core/v2/sharing/br;
    .locals 2

    if-eqz p0, :cond_0

    .line 160
    new-instance v0, Lcom/dropbox/core/v2/sharing/br;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/br;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/sharing/br$b;->USER_ERROR:Lcom/dropbox/core/v2/sharing/br$b;

    .line 1092
    new-instance v1, Lcom/dropbox/core/v2/sharing/br;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/br;-><init>()V

    .line 1093
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/br;->b:Lcom/dropbox/core/v2/sharing/br$b;

    .line 1094
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/br;->c:Lcom/dropbox/core/v2/sharing/bn;

    return-object v1

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/sharing/br;)Lcom/dropbox/core/v2/sharing/bm;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/br;->d:Lcom/dropbox/core/v2/sharing/bm;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 254
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/br;

    if-eqz v2, :cond_a

    .line 255
    check-cast p1, Lcom/dropbox/core/v2/sharing/br;

    .line 256
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/br;->b:Lcom/dropbox/core/v2/sharing/br$b;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/br;->b:Lcom/dropbox/core/v2/sharing/br$b;

    if-eq v2, v3, :cond_2

    return v1

    .line 259
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/sharing/br$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/br;->b:Lcom/dropbox/core/v2/sharing/br$b;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/br$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 263
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/br;->d:Lcom/dropbox/core/v2/sharing/bm;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/br;->d:Lcom/dropbox/core/v2/sharing/bm;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/bm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    .line 261
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/br;->c:Lcom/dropbox/core/v2/sharing/bn;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/br;->c:Lcom/dropbox/core/v2/sharing/bn;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/bn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/br;->b:Lcom/dropbox/core/v2/sharing/br$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/br;->c:Lcom/dropbox/core/v2/sharing/bn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/br;->d:Lcom/dropbox/core/v2/sharing/bm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 277
    sget-object v0, Lcom/dropbox/core/v2/sharing/br$a;->a:Lcom/dropbox/core/v2/sharing/br$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/br$a;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
