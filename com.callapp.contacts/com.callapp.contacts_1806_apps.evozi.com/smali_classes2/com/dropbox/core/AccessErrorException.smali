.class public Lcom/dropbox/core/AccessErrorException;
.super Lcom/dropbox/core/DbxException;
.source "SourceFile"


# instance fields
.field private final a:Lcom/dropbox/core/v2/auth/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/auth/a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/DbxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p3, p0, Lcom/dropbox/core/AccessErrorException;->a:Lcom/dropbox/core/v2/auth/a;

    return-void
.end method
