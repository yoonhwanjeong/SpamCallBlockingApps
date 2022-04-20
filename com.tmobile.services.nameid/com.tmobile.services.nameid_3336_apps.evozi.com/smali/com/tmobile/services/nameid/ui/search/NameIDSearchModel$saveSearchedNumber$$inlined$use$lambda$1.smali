.class final Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel$saveSearchedNumber$$inlined$use$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "realmOp",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute",
        "com/tmobile/services/nameid/ui/search/NameIDSearchModel$saveSearchedNumber$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel$saveSearchedNumber$$inlined$use$lambda$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/SearchedNumber;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel$saveSearchedNumber$$inlined$use$lambda$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/SearchedNumber;->setE164Number(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method
