.class public final Lcom/google/api/services/gmail/Gmail$Users$Labels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Labels"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;,
        Lcom/google/api/services/gmail/Gmail$Users$Labels$Patch;,
        Lcom/google/api/services/gmail/Gmail$Users$Labels$List;,
        Lcom/google/api/services/gmail/Gmail$Users$Labels$Get;,
        Lcom/google/api/services/gmail/Gmail$Users$Labels$Delete;,
        Lcom/google/api/services/gmail/Gmail$Users$Labels$Create;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/gmail/Gmail$Users;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users;)V
    .locals 0

    .line 1735
    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Labels;->a:Lcom/google/api/services/gmail/Gmail$Users;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
