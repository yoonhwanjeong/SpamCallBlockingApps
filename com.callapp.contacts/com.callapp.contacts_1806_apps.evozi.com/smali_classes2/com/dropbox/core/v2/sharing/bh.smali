.class public final Lcom/dropbox/core/v2/sharing/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/bh$a;,
        Lcom/dropbox/core/v2/sharing/bh$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/bh;


# instance fields
.field b:Lcom/dropbox/core/v2/sharing/bh$b;

.field private c:Lcom/dropbox/core/v2/sharing/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/dropbox/core/v2/sharing/bh;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/bh;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/sharing/bh$b;->OTHER:Lcom/dropbox/core/v2/sharing/bh$b;

    .line 2075
    new-instance v1, Lcom/dropbox/core/v2/sharing/bh;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/bh;-><init>()V

    .line 2076
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/bh;->b:Lcom/dropbox/core/v2/sharing/bh$b;

    .line 58
    sput-object v1, Lcom/dropbox/core/v2/sharing/bh;->a:Lcom/dropbox/core/v2/sharing/bh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/sharing/bj;)Lcom/dropbox/core/v2/sharing/bh;
    .locals 2

    if-eqz p0, :cond_0

    .line 142
    new-instance v0, Lcom/dropbox/core/v2/sharing/bh;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/bh;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/sharing/bh$b;->METADATA:Lcom/dropbox/core/v2/sharing/bh$b;

    .line 1090
    new-instance v1, Lcom/dropbox/core/v2/sharing/bh;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/bh;-><init>()V

    .line 1091
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/bh;->b:Lcom/dropbox/core/v2/sharing/bh$b;

    .line 1092
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/bh;->c:Lcom/dropbox/core/v2/sharing/bj;

    return-object v1

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/dropbox/core/v2/sharing/bh;)Lcom/dropbox/core/v2/sharing/bj;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/bh;->c:Lcom/dropbox/core/v2/sharing/bj;

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

    .line 190
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/bh;

    if-eqz v2, :cond_7

    .line 191
    check-cast p1, Lcom/dropbox/core/v2/sharing/bh;

    .line 192
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/bh;->b:Lcom/dropbox/core/v2/sharing/bh$b;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/bh;->b:Lcom/dropbox/core/v2/sharing/bh$b;

    if-eq v2, v3, :cond_2

    return v1

    .line 195
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/sharing/bh$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/bh;->b:Lcom/dropbox/core/v2/sharing/bh$b;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/bh$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 197
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/bh;->c:Lcom/dropbox/core/v2/sharing/bj;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/bh;->c:Lcom/dropbox/core/v2/sharing/bj;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/bj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/bh;->b:Lcom/dropbox/core/v2/sharing/bh$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/bh;->c:Lcom/dropbox/core/v2/sharing/bj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 211
    sget-object v0, Lcom/dropbox/core/v2/sharing/bh$a;->a:Lcom/dropbox/core/v2/sharing/bh$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/bh$a;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
