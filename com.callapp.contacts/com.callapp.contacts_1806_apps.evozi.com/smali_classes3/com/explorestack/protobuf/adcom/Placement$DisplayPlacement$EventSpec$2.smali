.class final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/explorestack/protobuf/adcom/ApiFramework;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Integer;)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 0

    .line 12191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/ApiFramework;->valueOf(I)Lcom/explorestack/protobuf/adcom/ApiFramework;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12192
    sget-object p1, Lcom/explorestack/protobuf/adcom/ApiFramework;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ApiFramework;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12188
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec$2;->convert(Ljava/lang/Integer;)Lcom/explorestack/protobuf/adcom/ApiFramework;

    move-result-object p1

    return-object p1
.end method
