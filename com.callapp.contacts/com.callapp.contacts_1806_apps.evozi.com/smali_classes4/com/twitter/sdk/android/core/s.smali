.class public final Lcom/twitter/sdk/android/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method constructor <init>(Lokhttp3/Headers;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 42
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-limit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/core/s;->a:I

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-remaining"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/core/s;->b:I

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-reset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/sdk/android/core/s;->c:J

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "headers must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
