.class public final Lc/d/e/n/h/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc/d/e/n/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/n/h/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/n/g/b<",
        "Lc/d/e/n/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lc/d/e/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/n/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/d/e/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/n/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc/d/e/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/n/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc/d/e/n/h/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/e/n/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/e/n/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lc/d/e/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/n/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/e/n/h/a;->a()Lc/d/e/n/c;

    move-result-object v0

    sput-object v0, Lc/d/e/n/h/d;->e:Lc/d/e/n/c;

    .line 2
    invoke-static {}, Lc/d/e/n/h/b;->a()Lc/d/e/n/e;

    move-result-object v0

    sput-object v0, Lc/d/e/n/h/d;->f:Lc/d/e/n/e;

    .line 3
    invoke-static {}, Lc/d/e/n/h/c;->a()Lc/d/e/n/e;

    move-result-object v0

    sput-object v0, Lc/d/e/n/h/d;->g:Lc/d/e/n/e;

    .line 4
    new-instance v0, Lc/d/e/n/h/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/e/n/h/d$b;-><init>(Lc/d/e/n/h/d$a;)V

    sput-object v0, Lc/d/e/n/h/d;->h:Lc/d/e/n/h/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/n/h/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/n/h/d;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lc/d/e/n/h/d;->e:Lc/d/e/n/c;

    iput-object v0, p0, Lc/d/e/n/h/d;->c:Lc/d/e/n/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/d/e/n/h/d;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lc/d/e/n/h/d;->f:Lc/d/e/n/e;

    invoke-virtual {p0, v0, v1}, Lc/d/e/n/h/d;->a(Ljava/lang/Class;Lc/d/e/n/e;)Lc/d/e/n/h/d;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lc/d/e/n/h/d;->g:Lc/d/e/n/e;

    invoke-virtual {p0, v0, v1}, Lc/d/e/n/h/d;->a(Ljava/lang/Class;Lc/d/e/n/e;)Lc/d/e/n/h/d;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lc/d/e/n/h/d;->h:Lc/d/e/n/h/d$b;

    invoke-virtual {p0, v0, v1}, Lc/d/e/n/h/d;->a(Ljava/lang/Class;Lc/d/e/n/e;)Lc/d/e/n/h/d;

    return-void
.end method

.method public static synthetic a(Lc/d/e/n/h/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/n/h/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lc/d/e/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lc/d/e/n/f;->a(Z)Lc/d/e/n/f;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lc/d/e/n/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Lc/d/e/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1, p0}, Lc/d/e/n/f;->a(Ljava/lang/String;)Lc/d/e/n/f;

    return-void
.end method

.method public static synthetic b(Lc/d/e/n/h/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/n/h/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lc/d/e/n/h/d;)Lc/d/e/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/n/h/d;->c:Lc/d/e/n/c;

    return-object p0
.end method

.method public static synthetic d(Lc/d/e/n/h/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/d/e/n/h/d;->d:Z

    return p0
.end method


# virtual methods
.method public a()Lc/d/e/n/a;
    .locals 1

    .line 13
    new-instance v0, Lc/d/e/n/h/d$a;

    invoke-direct {v0, p0}, Lc/d/e/n/h/d$a;-><init>(Lc/d/e/n/h/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/g/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/e/n/h/d;->a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/h/d;

    return-object p0
.end method

.method public a(Lc/d/e/n/g/a;)Lc/d/e/n/h/d;
    .locals 0

    .line 11
    invoke-interface {p1, p0}, Lc/d/e/n/g/a;->a(Lc/d/e/n/g/b;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lc/d/e/n/c;)Lc/d/e/n/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/d/e/n/c<",
            "-TT;>;)",
            "Lc/d/e/n/h/d;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/d/e/n/h/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lc/d/e/n/h/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lc/d/e/n/e;)Lc/d/e/n/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/d/e/n/e<",
            "-TT;>;)",
            "Lc/d/e/n/h/d;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/d/e/n/h/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lc/d/e/n/h/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lc/d/e/n/h/d;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lc/d/e/n/h/d;->d:Z

    return-object p0
.end method
