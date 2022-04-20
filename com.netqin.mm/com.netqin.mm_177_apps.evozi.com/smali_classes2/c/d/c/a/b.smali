.class public abstract Lc/d/c/a/b;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lc/d/c/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/a/b$b;,
        Lc/d/c/a/b$c;,
        Lc/d/c/a/b$f;,
        Lc/d/c/a/b$e;,
        Lc/d/c/a/b$d;,
        Lc/d/c/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/a/o<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/c/a/b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/a/b$e;->b:Lc/d/c/a/b$e;

    return-object v0
.end method

.method public static a(CC)Lc/d/c/a/b;
    .locals 1

    .line 2
    new-instance v0, Lc/d/c/a/b$b;

    invoke-direct {v0, p0, p1}, Lc/d/c/a/b$b;-><init>(CC)V

    return-object v0
.end method

.method public static b()Lc/d/c/a/b;
    .locals 1

    .line 2
    sget-object v0, Lc/d/c/a/b$f;->c:Lc/d/c/a/b$f;

    return-object v0
.end method

.method public static synthetic b(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d/c/a/b;->d(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(C)Lc/d/c/a/b;
    .locals 1

    .line 1
    new-instance v0, Lc/d/c/a/b$c;

    invoke-direct {v0, p0}, Lc/d/c/a/b$c;-><init>(C)V

    return-object v0
.end method

.method public static d(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Lc/d/c/a/n;->b(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lc/d/c/a/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract a(C)Z
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/c/a/b;->a(C)Z

    move-result p1

    return p1
.end method
