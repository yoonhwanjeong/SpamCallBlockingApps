.class public final Lcom/dropbox/core/v2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/c/a$a;,
        Lcom/dropbox/core/v2/c/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/c/a;

.field public static final b:Lcom/dropbox/core/v2/c/a;


# instance fields
.field c:Lcom/dropbox/core/v2/c/a$b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/dropbox/core/v2/c/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/c/a;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/c/a$b;->HOME:Lcom/dropbox/core/v2/c/a$b;

    invoke-static {v0}, Lcom/dropbox/core/v2/c/a;->a(Lcom/dropbox/core/v2/c/a$b;)Lcom/dropbox/core/v2/c/a;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/c/a;->a:Lcom/dropbox/core/v2/c/a;

    .line 77
    new-instance v0, Lcom/dropbox/core/v2/c/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/c/a;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/c/a$b;->OTHER:Lcom/dropbox/core/v2/c/a$b;

    invoke-static {v0}, Lcom/dropbox/core/v2/c/a;->a(Lcom/dropbox/core/v2/c/a$b;)Lcom/dropbox/core/v2/c/a;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/c/a;->b:Lcom/dropbox/core/v2/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/dropbox/core/v2/c/a$b;)Lcom/dropbox/core/v2/c/a;
    .locals 1

    .line 95
    new-instance v0, Lcom/dropbox/core/v2/c/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/c/a;-><init>()V

    .line 96
    iput-object p0, v0, Lcom/dropbox/core/v2/c/a;->c:Lcom/dropbox/core/v2/c/a$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/dropbox/core/v2/c/a;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 196
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/dropbox/core/v2/c/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/c/a;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/c/a$b;->ROOT:Lcom/dropbox/core/v2/c/a$b;

    .line 1112
    new-instance v1, Lcom/dropbox/core/v2/c/a;

    invoke-direct {v1}, Lcom/dropbox/core/v2/c/a;-><init>()V

    .line 1113
    iput-object v0, v1, Lcom/dropbox/core/v2/c/a;->c:Lcom/dropbox/core/v2/c/a$b;

    .line 1114
    iput-object p0, v1, Lcom/dropbox/core/v2/c/a;->d:Ljava/lang/String;

    return-object v1

    .line 197
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/dropbox/core/v2/c/a;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dropbox/core/v2/c/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/dropbox/core/v2/c/a;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 252
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/dropbox/core/v2/c/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/c/a;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/c/a$b;->NAMESPACE_ID:Lcom/dropbox/core/v2/c/a$b;

    .line 1130
    new-instance v1, Lcom/dropbox/core/v2/c/a;

    invoke-direct {v1}, Lcom/dropbox/core/v2/c/a;-><init>()V

    .line 1131
    iput-object v0, v1, Lcom/dropbox/core/v2/c/a;->c:Lcom/dropbox/core/v2/c/a$b;

    .line 1132
    iput-object p0, v1, Lcom/dropbox/core/v2/c/a;->e:Ljava/lang/String;

    return-object v1

    .line 253
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/c/a;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dropbox/core/v2/c/a;->e:Ljava/lang/String;

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

    .line 307
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/c/a;

    if-eqz v2, :cond_a

    .line 308
    check-cast p1, Lcom/dropbox/core/v2/c/a;

    .line 309
    iget-object v2, p0, Lcom/dropbox/core/v2/c/a;->c:Lcom/dropbox/core/v2/c/a$b;

    iget-object v3, p1, Lcom/dropbox/core/v2/c/a;->c:Lcom/dropbox/core/v2/c/a$b;

    if-eq v2, v3, :cond_2

    return v1

    .line 312
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/c/a$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/c/a;->c:Lcom/dropbox/core/v2/c/a$b;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/c/a$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 318
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/c/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/c/a;->e:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    .line 316
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/c/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/c/a;->d:Ljava/lang/String;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 291
    iget-object v1, p0, Lcom/dropbox/core/v2/c/a;->c:Lcom/dropbox/core/v2/c/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/c/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 332
    sget-object v0, Lcom/dropbox/core/v2/c/a$a;->a:Lcom/dropbox/core/v2/c/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/c/a$a;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
