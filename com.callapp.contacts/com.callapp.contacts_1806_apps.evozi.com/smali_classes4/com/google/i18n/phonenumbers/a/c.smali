.class public final Lcom/google/i18n/phonenumbers/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/i18n/phonenumbers/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/a/c$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/i18n/phonenumbers/a/c$a;

    invoke-direct {v0, p1}, Lcom/google/i18n/phonenumbers/a/c$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/c;->a:Lcom/google/i18n/phonenumbers/a/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a/c;->a:Lcom/google/i18n/phonenumbers/a/c$a;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/a/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a/c;->a:Lcom/google/i18n/phonenumbers/a/c$a;

    invoke-virtual {v1, p1, v0}, Lcom/google/i18n/phonenumbers/a/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
