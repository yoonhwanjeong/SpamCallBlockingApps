.class public Lc/d/e/l/d/p/e;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field public final a:Lc/d/e/l/d/h/q;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/l/d/p/e;->a:Lc/d/e/l/d/h/q;

    return-void
.end method

.method public static a(I)Lc/d/e/l/d/p/f;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 4
    new-instance p0, Lc/d/e/l/d/p/b;

    invoke-direct {p0}, Lc/d/e/l/d/p/b;-><init>()V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lc/d/e/l/d/p/g;

    invoke-direct {p0}, Lc/d/e/l/d/p/g;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lc/d/e/l/d/p/e;->a(I)Lc/d/e/l/d/p/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/e/l/d/p/e;->a:Lc/d/e/l/d/h/q;

    invoke-interface {v0, v1, p1}, Lc/d/e/l/d/p/f;->a(Lc/d/e/l/d/h/q;Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/f;

    move-result-object p1

    return-object p1
.end method
