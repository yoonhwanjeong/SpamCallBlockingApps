.class Lcom/callapp/common/model/json/JSONContact$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/common/model/json/JSONContact;->sortLists()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/callapp/common/model/json/JSONWebsite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/callapp/common/model/json/JSONContact;


# direct methods
.method constructor <init>(Lcom/callapp/common/model/json/JSONContact;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/callapp/common/model/json/JSONContact$2;->this$0:Lcom/callapp/common/model/json/JSONContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/callapp/common/model/json/JSONWebsite;Lcom/callapp/common/model/json/JSONWebsite;)I
    .locals 0

    .line 110
    invoke-virtual {p1}, Lcom/callapp/common/model/json/JSONWebsite;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/callapp/common/model/json/JSONWebsite;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 107
    check-cast p1, Lcom/callapp/common/model/json/JSONWebsite;

    check-cast p2, Lcom/callapp/common/model/json/JSONWebsite;

    invoke-virtual {p0, p1, p2}, Lcom/callapp/common/model/json/JSONContact$2;->compare(Lcom/callapp/common/model/json/JSONWebsite;Lcom/callapp/common/model/json/JSONWebsite;)I

    move-result p1

    return p1
.end method
