.class public final synthetic Lcom/tmobile/services/nameid/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/RealmResults;

.field public final synthetic b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# direct methods
.method public synthetic constructor <init>(Lio/realm/RealmResults;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/v;->a:Lio/realm/RealmResults;

    iput-object p2, p0, Lcom/tmobile/services/nameid/v;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/v;->a:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/tmobile/services/nameid/v;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/MainApplication;->s(Lio/realm/RealmResults;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lio/realm/Realm;)V

    return-void
.end method
