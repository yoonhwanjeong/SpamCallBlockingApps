.class public abstract Lc/d/e/l/d/h/a;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/e/l/d/k/b;

.field public final c:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/e/l/d/h/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/e/l/d/h/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lc/d/e/l/d/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/l/d/h/a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/e/l/d/h/a;->b:Lc/d/e/l/d/k/b;

    .line 5
    iput-object p4, p0, Lc/d/e/l/d/h/a;->c:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/d/e/l/d/k/a;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/e/l/d/h/a;->a(Ljava/util/Map;)Lc/d/e/l/d/k/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lc/d/e/l/d/k/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/l/d/k/a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/a;->b:Lc/d/e/l/d/k/b;

    iget-object v1, p0, Lc/d/e/l/d/h/a;->c:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {p0}, Lc/d/e/l/d/h/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lc/d/e/l/d/k/b;->a(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lc/d/e/l/d/k/a;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lc/d/e/l/d/h/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lc/d/e/l/d/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/k/a;

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 5
    invoke-virtual {p1, v0, v1}, Lc/d/e/l/d/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/k/a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lc/d/e/l/d/h/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lc/d/e/l/d/h/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lc/d/e/l/d/h/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/a;->a:Ljava/lang/String;

    return-object v0
.end method
