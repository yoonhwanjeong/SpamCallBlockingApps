.class public final Lcom/dropbox/core/v2/paper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/d$a;,
        Lcom/dropbox/core/v2/paper/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/paper/d;

.field public static final b:Lcom/dropbox/core/v2/paper/d;

.field public static final c:Lcom/dropbox/core/v2/paper/d;


# instance fields
.field d:Lcom/dropbox/core/v2/paper/d$b;

.field private e:Lcom/dropbox/core/v2/paper/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/dropbox/core/v2/paper/d;

    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/d;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/paper/d$b;->INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/paper/d$b;

    invoke-static {v0}, Lcom/dropbox/core/v2/paper/d;->a(Lcom/dropbox/core/v2/paper/d$b;)Lcom/dropbox/core/v2/paper/d;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/paper/d;->a:Lcom/dropbox/core/v2/paper/d;

    .line 71
    new-instance v0, Lcom/dropbox/core/v2/paper/d;

    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/d;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/paper/d$b;->OTHER:Lcom/dropbox/core/v2/paper/d$b;

    invoke-static {v0}, Lcom/dropbox/core/v2/paper/d;->a(Lcom/dropbox/core/v2/paper/d$b;)Lcom/dropbox/core/v2/paper/d;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/paper/d;->b:Lcom/dropbox/core/v2/paper/d;

    .line 75
    new-instance v0, Lcom/dropbox/core/v2/paper/d;

    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/d;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/paper/d$b;->DOC_NOT_FOUND:Lcom/dropbox/core/v2/paper/d$b;

    invoke-static {v0}, Lcom/dropbox/core/v2/paper/d;->a(Lcom/dropbox/core/v2/paper/d$b;)Lcom/dropbox/core/v2/paper/d;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/paper/d;->c:Lcom/dropbox/core/v2/paper/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/dropbox/core/v2/paper/d$b;)Lcom/dropbox/core/v2/paper/d;
    .locals 1

    .line 92
    new-instance v0, Lcom/dropbox/core/v2/paper/d;

    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/d;-><init>()V

    .line 93
    iput-object p0, v0, Lcom/dropbox/core/v2/paper/d;->d:Lcom/dropbox/core/v2/paper/d$b;

    return-object v0
.end method

.method public static a(Lcom/dropbox/core/v2/paper/e;)Lcom/dropbox/core/v2/paper/d;
    .locals 2

    if-eqz p0, :cond_0

    .line 188
    new-instance v0, Lcom/dropbox/core/v2/paper/d;

    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/d;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/paper/d$b;->CURSOR_ERROR:Lcom/dropbox/core/v2/paper/d$b;

    .line 1106
    new-instance v1, Lcom/dropbox/core/v2/paper/d;

    invoke-direct {v1}, Lcom/dropbox/core/v2/paper/d;-><init>()V

    .line 1107
    iput-object v0, v1, Lcom/dropbox/core/v2/paper/d;->d:Lcom/dropbox/core/v2/paper/d$b;

    .line 1108
    iput-object p0, v1, Lcom/dropbox/core/v2/paper/d;->e:Lcom/dropbox/core/v2/paper/e;

    return-object v1

    .line 186
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/dropbox/core/v2/paper/d;)Lcom/dropbox/core/v2/paper/e;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dropbox/core/v2/paper/d;->e:Lcom/dropbox/core/v2/paper/e;

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

    .line 225
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/paper/d;

    if-eqz v2, :cond_6

    .line 226
    check-cast p1, Lcom/dropbox/core/v2/paper/d;

    .line 227
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/d;->d:Lcom/dropbox/core/v2/paper/d$b;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/d;->d:Lcom/dropbox/core/v2/paper/d$b;

    if-eq v2, v3, :cond_2

    return v1

    .line 230
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/paper/d$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/paper/d;->d:Lcom/dropbox/core/v2/paper/d$b;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/paper/d$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    return v1

    .line 238
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/d;->e:Lcom/dropbox/core/v2/paper/e;

    iget-object p1, p1, Lcom/dropbox/core/v2/paper/d;->e:Lcom/dropbox/core/v2/paper/e;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/paper/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcom/dropbox/core/v2/paper/d;->d:Lcom/dropbox/core/v2/paper/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/paper/d;->e:Lcom/dropbox/core/v2/paper/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 213
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 250
    sget-object v0, Lcom/dropbox/core/v2/paper/d$a;->a:Lcom/dropbox/core/v2/paper/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/paper/d$a;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
