.class final Lcom/explorestack/protobuf/adcom/CompanionType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/CompanionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
        "Lcom/explorestack/protobuf/adcom/CompanionType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic findValueByNumber(I)Lcom/explorestack/protobuf/Internal$EnumLite;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/CompanionType$1;->findValueByNumber(I)Lcom/explorestack/protobuf/adcom/CompanionType;

    move-result-object p1

    return-object p1
.end method

.method public final findValueByNumber(I)Lcom/explorestack/protobuf/adcom/CompanionType;
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/CompanionType;->forNumber(I)Lcom/explorestack/protobuf/adcom/CompanionType;

    move-result-object p1

    return-object p1
.end method
