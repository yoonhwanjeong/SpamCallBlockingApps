.class final Lcom/google/firebase/installations/b/a$a;
.super Lcom/google/firebase/installations/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/b/f;

.field private e:Lcom/google/firebase/installations/b/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/installations/b/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/b/d;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/google/firebase/installations/b/d$a;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/b/a$a;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/b/a$a;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/b/a$a;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->d()Lcom/google/firebase/installations/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/b/a$a;->d:Lcom/google/firebase/installations/b/f;

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->e()Lcom/google/firebase/installations/b/d$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/b/a$a;->e:Lcom/google/firebase/installations/b/d$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/b/d;Lcom/google/firebase/installations/b/a$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b/a$a;-><init>(Lcom/google/firebase/installations/b/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/b/d$b;)Lcom/google/firebase/installations/b/d$a;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/firebase/installations/b/a$a;->e:Lcom/google/firebase/installations/b/d$b;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/installations/b/f;)Lcom/google/firebase/installations/b/d$a;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/google/firebase/installations/b/a$a;->d:Lcom/google/firebase/installations/b/f;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/installations/b/d$a;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/firebase/installations/b/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/firebase/installations/b/d;
    .locals 8

    .line 153
    new-instance v7, Lcom/google/firebase/installations/b/a;

    iget-object v1, p0, Lcom/google/firebase/installations/b/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/b/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/b/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/b/a$a;->d:Lcom/google/firebase/installations/b/f;

    iget-object v5, p0, Lcom/google/firebase/installations/b/a$a;->e:Lcom/google/firebase/installations/b/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/b/f;Lcom/google/firebase/installations/b/d$b;Lcom/google/firebase/installations/b/a$1;)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/installations/b/d$a;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/firebase/installations/b/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/installations/b/d$a;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/google/firebase/installations/b/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
