.class public final enum Lcom/squareup/okhttp/internal/framed/HeadersMode;
.super Ljava/lang/Enum;
.source "HeadersMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/HeadersMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/okhttp/internal/framed/HeadersMode;

.field public static final enum HTTP_20_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

.field public static final enum SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

.field public static final enum SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

.field public static final enum SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/HeadersMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    const/4 v1, 0x0

    const-string v2, "SPDY_SYN_STREAM"

    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 2
    new-instance v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    const/4 v2, 0x1

    const-string v3, "SPDY_REPLY"

    invoke-direct {v0, v3, v2}, Lcom/squareup/okhttp/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    const/4 v3, 0x2

    const-string v4, "SPDY_HEADERS"

    invoke-direct {v0, v4, v3}, Lcom/squareup/okhttp/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    const/4 v4, 0x3

    const-string v5, "HTTP_20_HEADERS"

    invoke-direct {v0, v5, v4}, Lcom/squareup/okhttp/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 5
    sget-object v6, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    aput-object v6, v5, v1

    sget-object v1, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    aput-object v1, v5, v2

    sget-object v1, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/squareup/okhttp/internal/framed/HeadersMode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/HeadersMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/HeadersMode;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/HeadersMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/HeadersMode;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/HeadersMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/framed/HeadersMode;

    return-object v0
.end method


# virtual methods
.method public failIfHeadersAbsent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public failIfHeadersPresent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public failIfStreamAbsent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public failIfStreamPresent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
